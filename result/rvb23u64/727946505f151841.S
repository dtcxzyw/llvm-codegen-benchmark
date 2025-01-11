func0000000000000061:
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000060:
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	ret

func00000000000000a3:
	slli	a1, a1, 33
	srli	a1, a1, 56
	sltiu	a1, a1, 127
	addw	a0, a0, a1
	ret

func00000000000000a1:
	slli	a1, a1, 33
	srli	a1, a1, 56
	sltiu	a1, a1, 127
	addw	a0, a0, a1
	ret

func0000000000000063:
	andi	a1, a1, 24
	snez	a1, a1
	addw	a0, a0, a1
	ret

