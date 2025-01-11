func0000000000000050:
	sext.w	a1, a1
	slli	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, -16
	ret

func000000000000005c:
	sext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 9
	ret

func000000000000005e:
	sext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 512
	ret

func0000000000000052:
	sext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 19
	ret

func0000000000000010:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000001e:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000001a:
	not	a1, a1
	li	a2, -1
	slli	a2, a2, 32
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000005a:
	sext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -5
	ret

