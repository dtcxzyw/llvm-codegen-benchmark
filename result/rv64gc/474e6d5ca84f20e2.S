func0000000000000003:
	slli	a1, a1, 14
	slli	a0, a0, 10
	lui	a2, 256
	or	a0, a0, a1
	addi	a1, a2, -1024
	and	a0, a0, a1
	ret

func000000000000001f:
	slli	a1, a1, 12
	slli	a0, a0, 6
	lui	a2, 512
	or	a0, a0, a1
	addi	a1, a2, -64
	and	a0, a0, a1
	ret

func0000000000000014:
	lui	a2, 1044464
	slliw	a0, a0, 1
	addi	a2, a2, -258
	slliw	a1, a1, 25
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 22
	slli	a0, a0, 8
	lui	a2, 130056
	or	a0, a0, a1
	addi	a1, a2, -256
	and	a0, a0, a1
	ret

