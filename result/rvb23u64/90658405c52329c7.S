func0000000000000007:
	lui	a2, 240
	and	a1, a1, a2
	lui	a2, 16
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000002:
	lui	a2, 1016
	and	a1, a1, a2
	lui	a2, 1048568
	add	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	lui	a2, 240
	and	a1, a1, a2
	lui	a2, 16
	add	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	srli	a1, a1, 32
	slli	a1, a1, 32
	add	a0, a0, a1
	li	a1, 5
	slli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000003:
	lui	a2, 524288
	addi	a2, a2, -1
	slli	a2, a2, 32
	and	a1, a1, a2
	li	a2, -31
	slli	a2, a2, 52
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 1048560
	and	a1, a1, a2
	add.uw	a1, a2, a1
	or	a0, a0, a1
	ret

