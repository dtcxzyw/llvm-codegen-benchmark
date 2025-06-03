func000000000000000f:
	slli	a2, a2, 16
	or	a0, a0, a1
	lui	a1, 4080
	or	a0, a0, a2
	addi	a1, a1, 511
	and	a0, a0, a1
	ret

func0000000000000008:
	or	a0, a0, a1
	slli	a0, a0, 40
	srli	a0, a0, 40
	ret

func000000000000000b:
	or	a0, a0, a1
	slli	a0, a0, 40
	srli	a0, a0, 40
	ret

func000000000000000c:
	slli	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 256
	ret

func000000000000001e:
	slli	a2, a2, 22
	or	a0, a0, a1
	lui	a1, 3577
	or	a0, a0, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func000000000000001f:
	or	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -2
	and	a0, a0, a1
	ret

func000000000000000e:
	slli	a2, a2, 8
	or	a0, a0, a1
	lui	a1, 15
	or	a0, a0, a2
	addi	a1, a1, 240
	and	a0, a0, a1
	ret

