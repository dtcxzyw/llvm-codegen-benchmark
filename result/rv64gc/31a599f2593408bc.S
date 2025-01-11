func0000000000000002:
	add	a1, a1, a2
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a1, a0
	ret

func000000000000003b:
	addw	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	mul	a0, a0, a1
	ret

func000000000000000b:
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sext.w	a0, a0
	mul	a0, a1, a0
	ret

func0000000000000007:
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sext.w	a0, a0
	mul	a0, a0, a1
	ret

func000000000000001f:
	addw	a1, a1, a2
	sext.w	a0, a0
	mul	a0, a1, a0
	ret

func000000000000003f:
	addw	a1, a1, a2
	sext.w	a0, a0
	mul	a0, a1, a0
	ret

func0000000000000037:
	addw	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	mul	a0, a1, a0
	ret

func0000000000000012:
	add	a1, a1, a2
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	ret

func0000000000000032:
	add	a1, a1, a2
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a1, a0
	ret

func0000000000000003:
	add	a1, a1, a2
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	ret

