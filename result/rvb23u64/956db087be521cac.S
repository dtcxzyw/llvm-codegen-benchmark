func000000000000000f:
	slli.uw	a0, a0, 3
	addi	a0, a0, 8
	ret

func000000000000001f:
	sext.w	a0, a0
	slli	a0, a0, 3
	addi	a0, a0, 8
	ret

func0000000000000008:
	bseti	a1, zero, 33
	slli	a0, a0, 32
	add	a0, a0, a1
	ret

func000000000000000d:
	slli.uw	a0, a0, 3
	addi	a0, a0, -1
	ret

func0000000000000002:
	li	a1, 31
	slli	a0, a0, 33
	slli	a1, a1, 29
	add	a0, a0, a1
	ret

func000000000000001d:
	sext.w	a0, a0
	slli	a0, a0, 2
	addi	a0, a0, -4
	ret

func0000000000000000:
	li	a1, -79
	slli	a0, a0, 56
	slli	a1, a1, 56
	add	a0, a0, a1
	ret

func0000000000000010:
	bseti	a1, zero, 36
	slli	a0, a0, 34
	add	a0, a0, a1
	ret

