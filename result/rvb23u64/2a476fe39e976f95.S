func0000000000000014:
	mul	a0, a0, a1
	slli	a0, a0, 32
	ret

func0000000000000016:
	sext.w	a1, a1
	mul	a0, a0, a1
	slli	a0, a0, 3
	ret

func0000000000000054:
	sext.w	a1, a1
	mul	a0, a0, a1
	slli	a0, a0, 17
	ret

func0000000000000004:
	sraiw	a1, a1, 16
	mul	a0, a0, a1
	slli	a0, a0, 17
	ret

func0000000000000007:
	slli	a1, a1, 27
	srai	a1, a1, 32
	mul	a0, a0, a1
	slli	a0, a0, 3
	ret

func0000000000000017:
	slli	a1, a1, 27
	srai	a1, a1, 32
	mul	a0, a0, a1
	slli	a0, a0, 3
	ret

func0000000000000003:
	slli	a1, a1, 28
	srai	a1, a1, 32
	mul	a0, a0, a1
	slli	a0, a0, 2
	ret

func0000000000000010:
	sext.w	a1, a1
	mul	a0, a0, a1
	slli	a0, a0, 3
	ret

