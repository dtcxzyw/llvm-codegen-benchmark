func0000000000000003:
	slli	a2, a2, 48
	lui	a3, 16
	srli	a2, a2, 32
	addi	a3, a3, -2
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func000000000000000f:
	slli	a2, a2, 2
	andi	a1, a1, 64
	andi	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000007:
	slli	a2, a2, 57
	srli	a2, a2, 50
	lui	a3, 508
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000006:
	slli	a2, a2, 57
	li	a3, 127
	srli	a2, a2, 22
	slli	a3, a3, 42
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000004:
	slli	a2, a2, 57
	li	a3, 127
	srli	a2, a2, 15
	slli	a3, a3, 49
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 3
	andi	a2, a2, 32
	srliw	a1, a1, 11
	or	a0, a0, a2
	slli	a1, a1, 11
	or	a0, a0, a1
	ret

func000000000000000b:
	slli	a2, a2, 40
	zext.b	a1, a1
	srli	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000a:
	slli	a2, a2, 56
	zext.b	a1, a1
	srli	a2, a2, 48
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000e:
	slli	a2, a2, 63
	andi	a1, a1, 1920
	srli	a2, a2, 52
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000c:
	slli	a2, a2, 63
	srli	a2, a2, 43
	lui	a3, 15
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a2, a2, 2
	slli	a2, a2, 26
	lui	a3, 196608
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a2, a2, 63
	srli	a2, a2, 29
	bseti	a3, zero, 35
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

