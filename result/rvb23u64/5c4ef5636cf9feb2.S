func000000000000000b:
	or	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 1
	ret

func000000000000000f:
	or	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 1
	ret

func0000000000000003:
	or	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 1
	ret

func0000000000000001:
	or	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 1
	ret

func0000000000000008:
	or	a0, a0, a1
	lui	a1, 699051
	slli	a0, a0, 1
	addi	a1, a1, -1366
	slli	a2, a1, 32
	add.uw	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000007:
	or	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 2
	ret

