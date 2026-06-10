func000000000000000b:
	lui	a3, 16
	slli	a2, a2, 32
	addi	a3, a3, -2
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func000000000000000f:
	li	a3, 7
	slli	a2, a2, 40
	slli	a3, a3, 48
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000003:
	slli	a2, a2, 63
	bseti	a3, zero, 61
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000002:
	srli	a1, a1, 32
	sh2add	a0, a2, a0
	slli	a1, a1, 32
	or	a0, a0, a1
	ret

func000000000000000c:
	slli	a2, a2, 19
	bseti	a3, zero, 59
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

func000000000000000e:
	slli	a2, a2, 21
	bclri	a1, a1, 18
	or	a0, a0, a2
	bclri	a1, a1, 21
	or	a0, a0, a1
	ret

func0000000000000008:
	slli	a2, a2, 9
	srli	a1, a1, 63
	or	a0, a0, a2
	slli	a1, a1, 63
	or	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 9
	srli	a1, a1, 63
	or	a0, a0, a2
	slli	a1, a1, 63
	or	a0, a0, a1
	ret

func000000000000000a:
	sh1add	a1, a2, a1
	bseti	a2, zero, 62
	and	a0, a0, a2
	or	a0, a0, a1
	ret

