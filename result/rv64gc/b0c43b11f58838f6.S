func000000000000000a:
	lui	a3, 2048
	slliw	a1, a1, 8
	and	a2, a2, a3
	lui	a3, 2096
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func000000000000000f:
	slliw	a2, a2, 3
	andi	a1, a1, 192
	or	a1, a1, a2
	andi	a0, a0, 7
	or	a0, a0, a1
	ret

func0000000000000003:
	slliw	a2, a2, 24
	lui	a3, 4080
	and	a1, a1, a3
	lui	a3, 16
	addi	a3, a3, -256
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func000000000000000b:
	lui	a3, 4080
	slliw	a1, a1, 24
	slli	a0, a0, 48
	and	a2, a2, a3
	or	a1, a1, a2
	srli	a0, a0, 48
	or	a0, a0, a1
	ret

func0000000000000007:
	slliw	a2, a2, 24
	lui	a3, 4080
	and	a1, a1, a3
	lui	a3, 16
	addi	a3, a3, -256
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a2, a2, -255
	slliw	a1, a1, 8
	or	a1, a1, a2
	andi	a0, a0, 254
	or	a0, a0, a1
	ret

