func0000000000000112:
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 19
	ret

func000000000000009e:
	slli	a1, a1, 4
	slli	a2, a2, 32
	add	a0, a0, a1
	srli	a2, a2, 28
	sub	a0, a0, a2
	addi	a0, a0, 16
	ret

func000000000000019e:
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 84
	ret

func00000000000000de:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 4
	ret

func00000000000001de:
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 16
	ret

func000000000000009a:
	not	a2, a2
	add	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 32
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000110:
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -11
	ret

func00000000000000da:
	not	a2, a2
	add	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 32
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func00000000000000d0:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -2
	ret

