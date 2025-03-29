func0000000000000007:
	add	a0, a0, a1
	zext.b	a0, a0
	slli	a0, a0, 40
	ret

func000000000000000a:
	add	a0, a0, a1
	andi	a0, a0, -8
	slli	a0, a0, 32
	ret

func000000000000000f:
	add	a0, a0, a1
	zext.b	a0, a0
	slli	a0, a0, 32
	ret

func0000000000000002:
	add	a0, a0, a1
	andi	a0, a0, -16
	slli	a0, a0, 32
	ret

func000000000000001f:
	add	a0, a0, a1
	slli	a0, a0, 44
	srli	a0, a0, 31
	ret

func0000000000000006:
	add	a0, a0, a1
	slli	a0, a0, 48
	ret

func0000000000000017:
	add	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -256
	and	a0, a0, a1
	slli	a0, a0, 32
	ret

