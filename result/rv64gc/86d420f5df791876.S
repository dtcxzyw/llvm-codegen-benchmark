func0000000000000007:
	lui	a2, 4
	lui	a3, 985096
	addi	a2, a2, -256
	addi	a3, a3, 128
	and	a1, a1, a2
	or	a0, a0, a3
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000006:
	lui	a2, 4
	lui	a3, 3592
	addi	a2, a2, -256
	addi	a3, a3, 128
	and	a1, a1, a2
	or	a0, a0, a3
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000005:
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a0, a0, a1
	slli	a0, a0, 32
	li	a1, 19
	srli	a0, a0, 32
	slli	a1, a1, 48
	or	a0, a0, a1
	ret

