func000000000000007b:
	slli	a2, a2, 32
	slli	a1, a1, 2
	srli	a2, a2, 30
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret

func0000000000000078:
	slli	a2, a2, 32
	slli	a1, a1, 2
	srli	a2, a2, 30
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 12
	ret

func000000000000017a:
	sext.w	a2, a2
	slli	a1, a1, 4
	slli	a2, a2, 4
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -16
	ret

func0000000000000178:
	sext.w	a2, a2
	slli	a1, a1, 2
	slli	a2, a2, 2
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func000000000000017b:
	sext.w	a2, a2
	slli	a1, a1, 2
	slli	a2, a2, 2
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 20
	ret

func000000000000007a:
	slli	a2, a2, 32
	slli	a1, a1, 1
	srli	a2, a2, 31
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -2
	ret

func0000000000000040:
	slli	a2, a2, 32
	slli	a1, a1, 1
	srli	a2, a2, 31
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -2
	ret

func0000000000000140:
	sext.w	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

