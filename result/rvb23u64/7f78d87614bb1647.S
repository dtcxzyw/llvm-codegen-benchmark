func000000000000016a:
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -5
	ret

func000000000000016b:
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -5
	ret

func000000000000017a:
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 1
	ret

func000000000000017b:
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 1
	ret

func000000000000006b:
	slli.uw	a2, a2, 5
	sub	a1, a1, a2
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, -32
	ret

func0000000000000168:
	sext.w	a2, a2
	slli	a2, a2, 5
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -24
	ret

func0000000000000068:
	slli.uw	a2, a2, 5
	sub	a1, a1, a2
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, -32
	ret

func0000000000000143:
	sext.w	a2, a2
	slli	a0, a0, 5
	slli	a2, a2, 5
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 64
	ret

func000000000000006a:
	li	a3, -1
	slli	a3, a3, 32
	orn	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000007b:
	zext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	li	a1, 1116
	sh2add	a0, a1, a0
	ret

func0000000000000043:
	zext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -2
	ret

