func0000000000000009:
	or	a1, a1, a2
	lui	a2, 838861
	lui	a3, 209715
	addi	a2, a2, -820
	addiw	a3, a3, 819
	slli	a4, a2, 32
	add.uw	a2, a2, a4
	slli	a4, a3, 32
	add	a3, a3, a4
	slli	a1, a1, 2
	and	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000005:
	or	a1, a1, a2
	lui	a2, 262144
	slli	a1, a1, 63
	bseti	a2, a2, 31
	srli	a1, a1, 1
	bseti	a2, a2, 62
	andn	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	or	a1, a1, a2
	lui	a2, 838861
	lui	a3, 209715
	addi	a2, a2, -820
	addiw	a3, a3, 819
	slli	a4, a2, 32
	add.uw	a2, a2, a4
	slli	a4, a3, 32
	add	a3, a3, a4
	slli	a1, a1, 2
	and	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

