func000000000000000f:
	slli	a2, a2, 32
	or	a1, a1, a2
	bseti	a2, zero, 61
	bclri	a1, a1, 61
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	slli	a2, a2, 32
	lui	a3, 1048560
	and	a1, a1, a3
	lui	a3, 16
	addi	a3, a3, -2
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a2, a2, 32
	srli	a1, a1, 32
	slli	a1, a1, 32
	or	a1, a1, a2
	add.uw	a0, a0, a1
	ret

func000000000000000d:
	slli	a2, a2, 1
	lui	a3, 699051
	lui	a4, 349525
	or	a1, a1, a2
	addi	a2, a3, -1366
	addi	a3, a4, 1365
	slli	a4, a2, 32
	add.uw	a2, a2, a4
	slli	a4, a3, 32
	add	a3, a3, a4
	and	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000009:
	slli	a2, a2, 2
	lui	a3, 699051
	lui	a4, 349525
	or	a1, a1, a2
	addi	a2, a3, -1366
	addi	a3, a4, 1365
	slli	a4, a2, 32
	add.uw	a2, a2, a4
	slli	a4, a3, 32
	add	a3, a3, a4
	and	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

