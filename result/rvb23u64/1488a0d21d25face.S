func000000000000000b:
	lui	a2, 8192
	addi	a2, a2, -8
	and	a0, a0, a2
	mulw	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, -8
	mulw	a0, a0, a1
	ret

func000000000000000f:
	zext.h	a0, a0
	mulw	a0, a0, a1
	ret

func000000000000000e:
	zext.h	a0, a0
	mulw	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 7
	mulw	a0, a0, a1
	ret

func000000000000000c:
	bclri	a0, a0, 31
	mulw	a0, a0, a1
	ret

func0000000000000008:
	andi	a0, a0, -4
	mulw	a0, a0, a1
	ret

