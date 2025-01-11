func000000000000000c:
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a1, a0
	slli	a0, a0, 2
	ret

func000000000000000f:
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a1, a0
	slli	a0, a0, 7
	ret

func000000000000003f:
	sext.w	a1, a1
	sext.w	a0, a0
	mul	a0, a1, a0
	slli	a0, a0, 2
	ret

func000000000000003e:
	sext.w	a1, a1
	sext.w	a0, a0
	mul	a0, a1, a0
	slli	a0, a0, 2
	ret

func000000000000003c:
	sext.w	a1, a1
	sext.w	a0, a0
	mul	a0, a1, a0
	slli	a0, a0, 4
	ret

func000000000000002f:
	sext.w	a1, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	mul	a0, a1, a0
	slli	a0, a0, 3
	ret

func000000000000001c:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sext.w	a0, a0
	mul	a0, a1, a0
	slli	a0, a0, 7
	ret

func0000000000000008:
	mul	a0, a1, a0
	slli	a0, a0, 32
	ret

func000000000000002c:
	mul	a0, a1, a0
	slli	a0, a0, 32
	ret

