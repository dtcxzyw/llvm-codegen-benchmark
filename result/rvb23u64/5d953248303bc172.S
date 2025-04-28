func0000000000000000:
	slli	a1, a1, 15
	lui	a2, 8
	add	a1, a1, a2
	lui	a2, 1016
	andn	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000001e:
	slli	a1, a1, 25
	lui	a2, 8192
	add	a1, a1, a2
	lui	a2, 508
	addiw	a2, a2, 1
	slli	a2, a2, 11
	andn	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000001a:
	slli	a1, a1, 25
	lui	a2, 1040384
	add	a1, a1, a2
	li	a2, 127
	slli	a2, a2, 25
	andn	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 32
	add.uw	a0, a0, a1
	bseti	a1, zero, 32
	bseti	a1, a1, 63
	sub	a0, a0, a1
	ret

func0000000000000007:
	slli	a1, a1, 9
	lui	a2, 1040384
	addiw	a2, a2, 511
	and	a0, a0, a2
	li	a2, 9
	slli	a2, a2, 11
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001b:
	slli	a1, a1, 32
	add.uw	a0, a0, a1
	bseti	a1, zero, 32
	sub	a0, a0, a1
	ret

func000000000000001f:
	slli	a1, a1, 5
	andi	a0, a0, 28
	or	a0, a0, a1
	addi	a0, a0, 224
	ret

func000000000000000b:
	andi	a0, a0, 1
	sh1add	a0, a1, a0
	lui	a1, 16
	addiw	a1, a1, -2
	add	a0, a0, a1
	ret

