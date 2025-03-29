func0000000000000002:
	slli	a1, a1, 48
	srli	a1, a1, 48
	mulw	a0, a1, a0
	ret

func0000000000000001:
	zext.b	a1, a1
	mulw	a0, a1, a0
	ret

func0000000000000003:
	slli	a1, a1, 48
	srli	a1, a1, 48
	mulw	a0, a0, a1
	ret

func0000000000000009:
	slli	a1, a1, 35
	srli	a1, a1, 35
	mulw	a0, a1, a0
	ret

func000000000000000b:
	slli	a1, a1, 35
	srli	a1, a1, 35
	mulw	a0, a1, a0
	ret

func0000000000000008:
	slli	a1, a1, 40
	srli	a1, a1, 40
	mulw	a0, a0, a1
	ret

func0000000000000000:
	zext.b	a1, a1
	mulw	a0, a0, a1
	ret

func000000000000000f:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a0, a0, a1
	ret

