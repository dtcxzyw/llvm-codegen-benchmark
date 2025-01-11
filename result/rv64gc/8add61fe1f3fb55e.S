func000000000000000f:
	add	a0, a0, a1
	li	a1, 5
	slli	a1, a1, 35
	slli	a2, a2, 32
	mulhu	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000000b:
	add	a0, a0, a1
	slli	a2, a2, 32
	srli	a2, a2, 26
	add	a0, a0, a2
	addi	a0, a0, 24
	ret

func000000000000001b:
	sext.w	a2, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	slli	a2, a2, 6
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func000000000000001f:
	sext.w	a2, a2
	add	a0, a0, a1
	slli	a2, a2, 5
	add	a0, a0, a2
	addi	a0, a0, 16
	ret

func000000000000000c:
	slli	a3, a1, 1
	slli	a1, a1, 3
	slli	a2, a2, 32
	sub	a1, a1, a3
	srli	a3, a2, 31
	srli	a2, a2, 29
	add	a0, a0, a1
	sub	a2, a2, a3
	add	a0, a0, a2
	addi	a0, a0, 3
	ret

func0000000000000010:
	sext.w	a2, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

