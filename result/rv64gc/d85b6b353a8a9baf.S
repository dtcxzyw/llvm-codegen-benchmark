func0000000000000000:
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	divu	a0, a1, a0
	ret

func0000000000000010:
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	divu	a0, a1, a0
	ret

func0000000000000018:
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	divu	a0, a1, a0
	ret

func0000000000000038:
	sext.w	a2, a2
	mul	a1, a1, a2
	divu	a0, a1, a0
	ret

func0000000000000008:
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	divu	a0, a1, a0
	ret

func0000000000000020:
	sext.w	a2, a2
	mul	a1, a1, a2
	divu	a0, a1, a0
	ret

