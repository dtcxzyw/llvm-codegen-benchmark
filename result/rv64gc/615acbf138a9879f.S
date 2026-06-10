func0000000000000008:
	mul	a0, a0, a1
	lui	a1, 1044480
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	mul	a0, a0, a1
	zext.b	a1, a2
	addw	a0, a0, a1
	ret

func0000000000000005:
	mul	a0, a0, a1
	andi	a2, a2, 24
	addw	a0, a0, a2
	ret

func0000000000000004:
	mul	a0, a0, a1
	slli	a2, a2, 35
	srli	a2, a2, 35
	addw	a0, a0, a2
	ret

func000000000000000a:
	mul	a0, a0, a1
	zext.b	a1, a2
	addw	a0, a0, a1
	ret

func000000000000000f:
	mul	a0, a0, a1
	andi	a2, a2, 6
	addw	a0, a0, a2
	ret

