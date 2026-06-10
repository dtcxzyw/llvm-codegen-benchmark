func0000000000000003:
	lui	a3, 16
	slli	a2, a2, 4
	addi	a3, a3, -1664
	andi	a1, a1, 1
	and	a2, a2, a3
	addi	a1, a1, -1
	lui	a3, 256
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

func000000000000000f:
	andi	a1, a1, 1
	slli	a2, a2, 2
	andi	a2, a2, 16
	lui	a3, 524288
	addi	a1, a1, -1
	addiw	a3, a3, -128
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

func000000000000000e:
	andi	a1, a1, 1
	slli	a2, a2, 1
	andi	a2, a2, 512
	lui	a3, 524288
	addi	a1, a1, -1
	addiw	a3, a3, -1024
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a2, 2
	slli	a2, a2, 18
	andi	a1, a1, 1
	or	a0, a0, a2
	slli	a1, a1, 18
	or	a0, a0, a1
	ret

func000000000000000b:
	slli	a2, a2, 58
	andi	a1, a1, 1
	srli	a2, a2, 34
	addi	a1, a1, -1
	lui	a3, 786432
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a2, a2, 512
	andi	a1, a1, 1
	slli	a2, a2, 18
	addi	a1, a1, -1
	lui	a3, 16384
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000007:
	slli	a2, a2, 51
	slliw	a1, a1, 31
	srli	a2, a2, 35
	or	a0, a0, a1
	or	a0, a0, a2
	ret

