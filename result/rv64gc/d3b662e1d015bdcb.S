func000000000000000c:
	andi	a1, a1, -4
	addw	a0, a0, a1
	ret

func0000000000000014:
	andi	a1, a1, 8
	addw	a0, a0, a1
	ret

func0000000000000010:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, -16
	addw	a0, a0, a1
	ret

func0000000000000006:
	andi	a1, a1, -16
	addw	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, -32
	addw	a0, a0, a1
	ret

func000000000000001f:
	zext.b	a1, a1
	addw	a0, a0, a1
	ret

func000000000000001c:
	slli	a1, a1, 33
	srli	a1, a1, 33
	addw	a0, a0, a1
	ret

