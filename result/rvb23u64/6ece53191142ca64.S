func0000000000000007:
	addi	a0, a0, 63
	srliw	a0, a0, 6
	slli	a0, a0, 3
	ret

func0000000000000037:
	addi	a0, a0, 31
	srliw	a0, a0, 5
	slli	a0, a0, 3
	ret

func000000000000000f:
	addi	a0, a0, 1932
	srliw	a0, a0, 1
	slli	a0, a0, 2
	ret

func0000000000000014:
	addi	a0, a0, 1
	andi	a0, a0, -2
	slli	a0, a0, 47
	ret

func000000000000001e:
	lui	a1, 1044480
	add	a0, a0, a1
	and	a0, a0, a1
	slli	a0, a0, 32
	ret

func0000000000000027:
	addi	a0, a0, 1
	srliw	a0, a0, 1
	slli	a0, a0, 4
	ret

func0000000000000017:
	addi	a0, a0, 7
	srliw	a0, a0, 3
	slli	a0, a0, 3
	ret

func0000000000000006:
	lui	a1, 8
	add	a0, a0, a1
	lui	a1, 1048560
	and	a0, a0, a1
	slli	a0, a0, 32
	ret

