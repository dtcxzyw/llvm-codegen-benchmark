func0000000000000004:
	sraiw	a1, a1, 25
	add	a0, a0, a1
	slliw	a0, a0, 6
	ret

func0000000000000000:
	slli	a0, a0, 16
	addw	a0, a0, a1
	lui	a1, 1048560
	and	a0, a0, a1
	ret

func0000000000000014:
	slli	a0, a0, 16
	addw	a0, a0, a1
	lui	a1, 1048560
	and	a0, a0, a1
	ret

func0000000000000005:
	slli	a0, a0, 5
	addw	a0, a0, a1
	andi	a0, a0, -32
	ret

func0000000000000015:
	sraiw	a1, a1, 16
	add	a0, a0, a1
	slliw	a0, a0, 8
	ret

