func000000000000000b:
	add	a0, a0, a1
	srli	a0, a0, 32
	addi	a0, a0, -1
	zext.w	a0, a0
	ret

func0000000000000003:
	add	a0, a0, a1
	srli	a0, a0, 3
	addi	a0, a0, 1
	andi	a0, a0, -4
	ret

func000000000000000a:
	add	a0, a0, a1
	srli	a0, a0, 1
	addi	a0, a0, 1
	andi	a0, a0, -4
	ret

func0000000000000009:
	add	a0, a0, a1
	srli	a0, a0, 63
	addi	a0, a0, -1
	slli	a0, a0, 20
	srli	a0, a0, 20
	ret

