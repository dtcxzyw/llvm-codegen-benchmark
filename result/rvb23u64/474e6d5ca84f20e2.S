func0000000000000003:
	slli	a1, a1, 14
	slli	a0, a0, 10
	or	a0, a0, a1
	lui	a1, 256
	addi	a1, a1, -1024
	and	a0, a0, a1
	ret

func000000000000001f:
	slli	a1, a1, 12
	slli	a0, a0, 6
	or	a0, a0, a1
	lui	a1, 512
	addi	a1, a1, -64
	and	a0, a0, a1
	ret

func0000000000000014:
	slliw	a1, a1, 25
	slliw	a0, a0, 1
	lui	a2, 1044464
	addi	a2, a2, -258
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 22
	slli	a0, a0, 8
	or	a0, a0, a1
	lui	a1, 130056
	addi	a1, a1, -256
	and	a0, a0, a1
	ret

