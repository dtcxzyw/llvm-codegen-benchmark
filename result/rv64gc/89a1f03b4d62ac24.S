func000000000000003f:
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func000000000000003c:
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000007c:
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000007f:
	sext.w	a1, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 10
	ret

func0000000000000074:
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -4
	ret

func0000000000000036:
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, -4
	ret

