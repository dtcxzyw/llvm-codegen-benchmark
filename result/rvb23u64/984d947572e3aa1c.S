func0000000000000000:
	slli	a0, a0, 49
	srli	a0, a0, 49
	addw	a0, a0, a1
	ret

func0000000000000008:
	andi	a0, a0, -8
	addw	a0, a0, a1
	ret

func000000000000000f:
	andi	a0, a0, 7
	addw	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a0, a0
	addw	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	addw	a0, a0, a1
	ret

func0000000000000005:
	slli	a0, a0, 40
	srli	a0, a0, 40
	addw	a0, a0, a1
	ret

func000000000000000c:
	zext.h	a0, a0
	addw	a0, a0, a1
	ret

func0000000000000002:
	bclri	a0, a0, 31
	addw	a0, a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	addw	a0, a0, a1
	ret

