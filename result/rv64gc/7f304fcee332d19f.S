func000000000000001f:
	andi	a1, a1, 63
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000f:
	andi	a1, a1, -4
	addiw	a1, a1, -1
	add	a0, a0, a1
	ret

func000000000000001c:
	slli	a1, a1, 48
	srli	a1, a1, 46
	add	a0, a0, a1
	lui	a1, 6
	addiw	a1, a1, -1328
	add	a0, a0, a1
	ret

func000000000000000c:
	zext.b	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func0000000000000003:
	andi	a1, a1, -2
	addi	a1, a1, -4
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret

func000000000000000b:
	slli	a1, a1, 36
	srli	a1, a1, 36
	addi	a1, a1, -5
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret

