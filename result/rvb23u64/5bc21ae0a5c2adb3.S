func0000000000000000:
	addi	a0, a0, -1
	slli	a0, a0, 54
	srli	a0, a0, 60
	ret

func0000000000000005:
	lui	a1, 1
	addi	a1, a1, -1
	add	a0, a0, a1
	srli	a0, a0, 12
	slli	a0, a0, 11
	ret

func0000000000000002:
	addi	a0, a0, -1
	srliw	a0, a0, 6
	ret

func0000000000000003:
	addi	a0, a0, -1
	srliw	a0, a0, 31
	ret

func0000000000000001:
	addi	a0, a0, 80
	srliw	a0, a0, 4
	ret

func0000000000000006:
	addi	a0, a0, 1
	slli	a0, a0, 56
	srli	a0, a0, 59
	ret

func0000000000000007:
	lui	a1, 1
	addi	a1, a1, -1
	add	a0, a0, a1
	bseti	a1, zero, 33
	srli	a0, a0, 4
	addi	a1, a1, -256
	and	a0, a0, a1
	ret

