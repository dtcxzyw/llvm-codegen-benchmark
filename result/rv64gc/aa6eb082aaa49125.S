func0000000000000003:
	andi	a1, a1, 1
	slli	a2, a2, 2
	lui	a3, 256
	andi	a2, a2, 32
	addi	a1, a1, -1
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a2, 1
	slli	a1, a1, 5
	slli	a2, a2, 18
	or	a0, a0, a2
	andi	a1, a1, 1024
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a3, a1, 1
	slli	a1, a2, 56
	srli	a1, a1, 48
	bnez	a3, .LBB2_2
	li	a2, 208
	or	a0, a0, a2
	or	a0, a0, a1
	ret
.LBB2_2:
	li	a2, 192
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1
	slli	a2, a2, 63
	srli	a2, a2, 55
	addi	a1, a1, -1
	andi	a1, a1, 128
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000007:
	slli	a2, a2, 51
	andi	a1, a1, 1
	srli	a2, a2, 35
	slli	a1, a1, 29
	or	a0, a0, a1
	or	a0, a0, a2
	ret

