func0000000000000000:
	sraiw	a1, a1, 5
	mul	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000007:
	sraiw	a1, a1, 1
	mulw	a0, a1, a0
	ret

func0000000000000003:
	sraiw	a1, a1, 1
	mulw	a0, a0, a1
	ret

func0000000000000008:
	sraiw	a1, a1, 1
	mul	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000002:
	sraiw	a1, a1, 1
	mul	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000000a:
	sraiw	a1, a1, 24
	mul	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000001:
	sraiw	a1, a1, 4
	mulw	a0, a0, a1
	ret

