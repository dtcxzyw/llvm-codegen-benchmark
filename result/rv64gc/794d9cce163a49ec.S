func0000000000000008:
	lui	a3, 1048560
	srli	a3, a3, 15
	slli	a1, a1, 49
	slli	a0, a0, 54
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000003f:
	lui	a3, 1048448
	addi	a3, a3, -33
	slli	a3, a3, 13
	addi	a3, a3, 1023
	slli	a1, a1, 32
	slli	a0, a0, 18
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000002f:
	srliw	a2, a2, 16
	slli	a1, a1, 32
	slli	a0, a0, 8
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000003b:
	lui	a3, 262144
	slli	a2, a2, 47
	addi	a3, a3, -1
	slli	a3, a3, 17
	slli	a0, a0, 62
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000016:
	slli	a2, a2, 48
	slli	a1, a1, 16
	slli	a0, a0, 20
	srli	a2, a2, 48
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000002:
	lui	a3, 65535
	slli	a3, a3, 20
	slli	a1, a1, 48
	slli	a0, a0, 56
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000003d:
	slli	a2, a2, 32
	slli	a1, a1, 32
	slli	a0, a0, 48
	srli	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000003c:
	slli	a2, a2, 17
	lui	a3, 1048568
	addi	a3, a3, -1
	slli	a0, a0, 30
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	andi	a2, a2, 2
	slli	a1, a1, 8
	or	a1, a1, a2
	slli	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000036:
	andi	a2, a2, 31
	slli	a1, a1, 5
	or	a1, a1, a2
	slli	a0, a0, 24
	or	a0, a0, a1
	ret

