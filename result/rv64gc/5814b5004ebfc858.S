func0000000000000007:
	add	a0, a0, a1
	lui	a1, 8
	addi	a1, a1, -993
	and	a0, a0, a1
	ret

func0000000000000000:
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

func0000000000000003:
	add	a0, a0, a1
	andi	a0, a0, 3
	ret

func0000000000000002:
	add	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000001:
	add	a0, a0, a1
	andi	a0, a0, 31
	ret

func0000000000000004:
	add	a0, a0, a1
	slli	a0, a0, 52
	srli	a0, a0, 52
	ret

