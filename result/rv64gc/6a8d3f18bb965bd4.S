func0000000000000014:
	sext.w	a1, a1
	mul	a0, a0, a1
	slli	a0, a0, 2
	ret

func0000000000000004:
	sraiw	a1, a1, 16
	mul	a0, a0, a1
	slli	a0, a0, 33
	ret

func0000000000000005:
	sraiw	a1, a1, 16
	mul	a0, a0, a1
	slli	a0, a0, 1
	ret

func0000000000000011:
	sext.w	a1, a1
	mul	a0, a0, a1
	slli	a0, a0, 1
	ret

