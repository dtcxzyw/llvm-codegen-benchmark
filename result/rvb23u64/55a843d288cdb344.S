func0000000000000003:
	slli	a1, a1, 49
	srli	a1, a1, 49
	slli	a0, a0, 15
	or	a0, a0, a1
	ret

func0000000000000005:
	slli	a1, a1, 32
	add.uw	a0, a0, a1
	ret

func0000000000000002:
	lui	a2, 130048
	slli	a1, a1, 22
	andn	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	lui	a2, 1048575
	zext.w	a2, a2
	andn	a1, a1, a2
	slli	a0, a0, 12
	or	a0, a0, a1
	ret

func0000000000000007:
	lui	a2, 60
	slli	a1, a1, 15
	andn	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 56
	slli	a1, a1, 15
	andn	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret

func0000000000000004:
	lui	a2, 589831
	bclri	a2, a2, 31
	slli	a1, a1, 29
	andn	a0, a0, a2
	or	a0, a0, a1
	ret

