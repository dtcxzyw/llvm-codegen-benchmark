func0000000000000008:
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	mul	a0, a1, a0
	ret

func000000000000000b:
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	mul	a0, a1, a0
	ret

func000000000000000c:
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	mul	a0, a1, a0
	ret

func000000000000002c:
	sext.w	a2, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a2, a0
	mul	a0, a1, a0
	ret

func000000000000003c:
	sext.w	a2, a2
	sext.w	a1, a1
	mul	a1, a1, a2
	mul	a0, a1, a0
	ret

func000000000000003f:
	sext.w	a2, a2
	sext.w	a1, a1
	mul	a1, a1, a2
	mul	a0, a1, a0
	ret

func000000000000002e:
	sext.w	a2, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a2, a0
	mul	a0, a1, a0
	ret

func000000000000001e:
	slli	a2, a2, 32
	sext.w	a1, a1
	srli	a2, a2, 32
	mul	a0, a1, a0
	mul	a0, a0, a2
	ret

