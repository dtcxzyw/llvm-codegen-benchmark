func0000000000000010:
	srli	a1, a1, 1
	andi	a0, a0, -64
	addw	a0, a0, a1
	ret

func000000000000000f:
	srli	a1, a1, 32
	andi	a0, a0, 3
	addw	a0, a0, a1
	ret

func0000000000000011:
	srli	a1, a1, 5
	andi	a0, a0, -2
	addw	a0, a0, a1
	ret

func0000000000000008:
	srli	a1, a1, 32
	slli	a0, a0, 33
	srli	a0, a0, 33
	addw	a0, a0, a1
	ret

func0000000000000000:
	srli	a1, a1, 4
	andi	a0, a0, -17
	addw	a0, a0, a1
	ret

func000000000000001f:
	srli	a1, a1, 1
	andi	a0, a0, 1
	addw	a0, a0, a1
	ret

