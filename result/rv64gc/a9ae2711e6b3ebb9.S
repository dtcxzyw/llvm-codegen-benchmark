func0000000000000005:
	slli	a0, a0, 32
	slli	a1, a1, 32
	srli	a0, a0, 32
	or	a0, a0, a1
	ret

func000000000000000e:
	lui	a2, 1048320
	addi	a2, a2, 1
	slli	a2, a2, 12
	sext.w	a1, a1
	addi	a2, a2, -1
	slli	a1, a1, 12
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000d:
	slli	a0, a0, 8
	slli	a1, a1, 56
	srli	a0, a0, 8
	or	a0, a0, a1
	ret

func000000000000000f:
	li	a2, -255
	slli	a2, a2, 40
	addi	a2, a2, -1
	slli	a1, a1, 40
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000007:
	slli	a1, a1, 32
	srli	a1, a1, 29
	andi	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000001:
	lui	a2, 1048560
	srli	a2, a2, 15
	slli	a1, a1, 49
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	slli	a1, a1, 32
	srli	a1, a1, 31
	andi	a0, a0, -7
	or	a0, a0, a1
	ret

func0000000000000004:
	lui	a2, 1048575
	slli	a1, a1, 32
	and	a0, a0, a2
	or	a0, a0, a1
	ret

