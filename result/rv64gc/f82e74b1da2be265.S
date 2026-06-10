func000000000000000b:
	slli	a2, a2, 32
	srliw	a1, a1, 16
	slli	a1, a1, 16
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	li	a3, 1
	slli	a2, a2, 63
	slli	a3, a3, 62
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	lui	a3, 1048560
	srli	a3, a3, 15
	slli	a1, a1, 49
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000f:
	lui	a3, 917506
	addi	a3, a3, -1
	slli	a3, a3, 19
	addi	a3, a3, 7
	slli	a1, a1, 32
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000006:
	slli	a2, a2, 48
	slli	a1, a1, 16
	srli	a2, a2, 48
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000008:
	lui	a3, 240
	addi	a3, a3, -7
	slli	a3, a3, 12
	slli	a2, a2, 29
	addi	a3, a3, -1
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000e:
	srli	a2, a2, 63
	slli	a1, a1, 52
	slli	a2, a2, 63
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000c:
	lui	a3, 1048568
	slli	a2, a2, 17
	addi	a3, a3, -1
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000d:
	lui	a3, 8
	slli	a1, a1, 15
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000a:
	lui	a3, 65535
	slli	a2, a2, 48
	slli	a3, a3, 12
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	lui	a3, 917504
	addi	a3, a3, -1
	slli	a1, a1, 32
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

