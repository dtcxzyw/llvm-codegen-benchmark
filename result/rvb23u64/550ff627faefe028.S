func000000000000000c:
	andi	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000000:
	zext.h	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000000d:
	zext.h	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000000f:
	andi	a2, a2, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000000a:
	slli	a2, a2, 52
	srli	a2, a2, 52
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000005:
	andi	a2, a2, 7
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000001:
	andi	a2, a2, -8
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000004:
	andi	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000000e:
	zext.h	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000008:
	andi	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

