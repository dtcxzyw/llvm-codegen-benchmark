func000000000000000f:
	slli	a2, a2, 1
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a2, a2, 4
	or	a1, a1, a2
	andi	a1, a1, 1023
	or	a0, a0, a1
	ret

func000000000000000b:
	slliw	a2, a2, 27
	lui	a3, 1047584
	addi	a3, a3, -1
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	slliw	a2, a2, 3
	or	a1, a1, a2
	lui	a2, 786448
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	slli	a2, a2, 3
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a0, a0, a1
	ret

func000000000000000c:
	slli	a2, a2, 16
	or	a1, a1, a2
	lui	a2, 520191
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000d:
	slli	a2, a2, 23
	or	a1, a1, a2
	lui	a2, 3577
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 1
	or	a1, a1, a2
	andi	a1, a1, 32
	or	a0, a0, a1
	ret

