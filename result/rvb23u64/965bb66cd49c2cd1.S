func0000000000000007:
	zext.b	a1, a1
	addw	a0, a0, a1
	ret

func000000000000001f:
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000004:
	bclri	a1, a1, 31
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000000:
	slli	a1, a1, 52
	srli	a1, a1, 52
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000017:
	slli	a1, a1, 37
	srli	a1, a1, 37
	addw	a0, a0, a1
	ret

func0000000000000018:
	zext.h	a1, a1
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000005:
	bclri	a1, a1, 31
	addw	a0, a0, a1
	ret

func0000000000000012:
	andi	a1, a1, 1
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000003:
	slli	a1, a1, 34
	srli	a1, a1, 34
	addw	a0, a0, a1
	ret

