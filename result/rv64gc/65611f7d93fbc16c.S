func000000000000000b:
	mul	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sext.w	a0, a0
	mul	a0, a1, a0
	ret

func0000000000000002:
	mul	a1, a1, a2
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a1, a0
	ret

func000000000000003b:
	mulw	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	mul	a0, a0, a1
	ret

func0000000000000037:
	mulw	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	mul	a0, a1, a0
	ret

func000000000000001f:
	mulw	a1, a1, a2
	sext.w	a0, a0
	mul	a0, a0, a1
	ret

func000000000000000f:
	mulw	a1, a1, a2
	sext.w	a0, a0
	mul	a0, a1, a0
	ret

func0000000000000007:
	mul	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sext.w	a0, a0
	mul	a0, a0, a1
	ret

func0000000000000012:
	mul	a1, a1, a2
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a1, a0
	ret

func0000000000000003:
	mul	a1, a1, a2
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a1, a0
	ret

func000000000000003f:
	mulw	a1, a1, a2
	sext.w	a0, a0
	mul	a0, a1, a0
	ret

