func0000000000000003:
	slli	a2, a2, 48
	srli	a2, a2, 32
	or	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -2
	and	a0, a0, a2
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
	or	a1, a1, a2
	lui	a2, 508
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	slli	a2, a2, 57
	srli	a2, a2, 22
	or	a1, a1, a2
	li	a2, 127
	slli	a2, a2, 42
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	slli	a2, a2, 57
	srli	a2, a2, 15
	or	a1, a1, a2
	li	a2, 127
	slli	a2, a2, 49
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 3
	srliw	a1, a1, 11
	andi	a2, a2, 32
	or	a0, a0, a2
	slli	a1, a1, 11
	or	a0, a0, a1
	ret

func000000000000000b:
	slli	a2, a2, 40
	andi	a1, a1, 255
	srli	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000a:
	slli	a2, a2, 56
	andi	a1, a1, 255
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
	or	a0, a0, a2
	lui	a2, 15
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a2, a2, 2
	slli	a2, a2, 26
	or	a0, a0, a2
	lui	a2, 196608
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a2, a2, 63
	srli	a2, a2, 29
	or	a0, a0, a2
	bseti	a2, zero, 35
	and	a1, a1, a2
	or	a0, a0, a1
	ret

