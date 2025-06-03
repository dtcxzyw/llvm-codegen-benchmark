func000000000000000f:
	srliw	a0, a0, 25
	slli	a0, a0, 25
	lui	a1, 8192
	add	a0, a0, a1
	ret

func000000000000001d:
	srli	a0, a0, 2
	slli.uw	a0, a0, 2
	addi	a0, a0, -4
	ret

func000000000000000d:
	lui	a1, 1048568
	srli	a1, a1, 13
	and	a0, a0, a1
	addi	a0, a0, -4
	ret

func000000000000001f:
	bseti	a1, zero, 34
	addi	a1, a1, -8
	and	a0, a0, a1
	addi	a0, a0, 32
	ret

