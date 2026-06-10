func000000000000000f:
	lui	a2, 1048516
	slli	a1, a1, 15
	addi	a2, a2, -1
	lui	a3, 4
	and	a0, a0, a2
	or	a1, a1, a3
	or	a0, a0, a1
	ret

func000000000000000b:
	srliw	a1, a1, 8
	slli	a1, a1, 8
	slli	a0, a0, 32
	or	a0, a0, a1
	addi	a0, a0, 9
	ret

func000000000000000e:
	lui	a2, 983041
	slli	a2, a2, 8
	addi	a2, a2, -1
	lui	a3, 1
	slli	a2, a2, 12
	slli	a0, a0, 32
	addi	a3, a3, -1
	and	a1, a1, a2
	or	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 7
	slli	a0, a0, 3
	or	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000002:
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a0, a0, 32
	li	a2, -1
	or	a0, a0, a1
	slli	a2, a2, 63
	or	a0, a0, a2
	ret

func0000000000000009:
	srli	a0, a0, 58
	slli	a1, a1, 1
	slli	a0, a0, 58
	or	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000001:
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 3
	or	a0, a0, a1
	ori	a0, a0, 4
	ret

func000000000000000d:
	andi	a1, a1, -8
	slli	a0, a0, 2
	or	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000000c:
	slli	a1, a1, 2
	andi	a0, a0, -541
	or	a0, a0, a1
	ori	a0, a0, 512
	ret

