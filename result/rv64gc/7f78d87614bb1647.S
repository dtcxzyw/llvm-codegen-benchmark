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
	slli	a2, a2, 32
	slli	a0, a0, 5
	srli	a2, a2, 27
	add	a0, a0, a1
	sub	a0, a0, a2
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
	slli	a2, a2, 32
	slli	a0, a0, 5
	srli	a2, a2, 27
	add	a0, a0, a1
	sub	a0, a0, a2
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
	not	a2, a2
	li	a3, -1
	slli	a3, a3, 32
	or	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000007b:
	slli	a2, a2, 32
	add	a0, a0, a1
	lui	a1, 1
	srli	a2, a2, 32
	sub	a0, a0, a2
	addiw	a1, a1, 368
	add	a0, a0, a1
	ret

func0000000000000043:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -2
	ret

