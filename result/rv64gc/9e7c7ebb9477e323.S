func0000000000000140:
	sext.w	a1, a1
	slli	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, -8
	ret

func000000000000014a:
	sext.w	a1, a1
	not	a1, a1
	add	a0, a0, a1
	ret

func000000000000007a:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	addi	a0, a0, -4
	ret

func000000000000007b:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000016b:
	sext.w	a1, a1
	slli	a1, a1, 5
	sub	a0, a0, a1
	addi	a0, a0, 40
	ret

func000000000000006a:
	slli	a1, a1, 32
	srli	a1, a1, 27
	sub	a0, a0, a1
	addi	a0, a0, -64
	ret

func000000000000006b:
	slli	a1, a1, 32
	srli	a1, a1, 27
	sub	a0, a0, a1
	addi	a0, a0, -24
	ret

func000000000000017a:
	sext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000017b:
	sext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 12
	ret

func0000000000000043:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	addi	a0, a0, -52
	ret

