func000000000000000c:
	or	a1, a1, a2
	mul	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000000f:
	or	a1, a1, a2
	mulw	a0, a1, a0
	ret

func0000000000000008:
	or	a1, a1, a2
	mul	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000009:
	or	a1, a1, a2
	mulw	a0, a1, a0
	ret

func0000000000000003:
	or	a1, a1, a2
	mulw	a0, a0, a1
	ret

func0000000000000000:
	or	a1, a1, a2
	mul	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

