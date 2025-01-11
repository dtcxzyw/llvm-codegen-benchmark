func000000000000000f:
	slli	a0, a0, 32
	srli	a0, a0, 29
	addi	a0, a0, 8
	ret

func000000000000001f:
	sext.w	a0, a0
	slli	a0, a0, 3
	addi	a0, a0, 8
	ret

func0000000000000008:
	slli	a0, a0, 32
	li	a1, 1
	slli	a1, a1, 33
	add	a0, a0, a1
	ret

func000000000000000d:
	slli	a0, a0, 32
	srli	a0, a0, 29
	addi	a0, a0, -1
	ret

func0000000000000002:
	slli	a0, a0, 33
	li	a1, 31
	slli	a1, a1, 29
	add	a0, a0, a1
	ret

func000000000000001d:
	sext.w	a0, a0
	slli	a0, a0, 2
	addi	a0, a0, -4
	ret

func0000000000000000:
	slli	a0, a0, 56
	li	a1, -79
	slli	a1, a1, 56
	add	a0, a0, a1
	ret

func0000000000000010:
	slli	a0, a0, 34
	li	a1, 1
	slli	a1, a1, 36
	add	a0, a0, a1
	ret

